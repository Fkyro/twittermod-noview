.class public final synthetic Lzv9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic F0:Lzv9;

.field public static final synthetic G0:Lzv9;

.field public static final synthetic H0:Lzv9;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzv9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzv9;-><init>(I)V

    sput-object v0, Lzv9;->F0:Lzv9;

    new-instance v0, Lzv9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzv9;-><init>(I)V

    sput-object v0, Lzv9;->G0:Lzv9;

    new-instance v0, Lzv9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzv9;-><init>(I)V

    sput-object v0, Lzv9;->H0:Lzv9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzv9;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
