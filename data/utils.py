import torchvision.transforms as transforms

def make_transforms():
    im_transforms = transforms.Compose([
        transforms.ToTensor(),
        transforms.Resize((512, 512), interpolation=transforms.InterpolationMode.BILINEAR)
        ]
    )

    msk_transforms = transforms.Compose(
        [
            transforms.ToTensor(),
            transforms.Resize((512, 512), interpolation=transforms.InterpolationMode.BILINEAR)
        ]
    )
    
    return dict(im_transforms=im_transforms, msk_transforms=msk_transforms)