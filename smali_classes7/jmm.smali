.class public final synthetic Ljmm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic E0:Ljmm;

.field public static final synthetic F0:Ljmm;

.field public static final synthetic G0:Ljmm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmm;-><init>(I)V

    sput-object v0, Ljmm;->E0:Ljmm;

    new-instance v0, Ljmm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljmm;-><init>(I)V

    sput-object v0, Ljmm;->F0:Ljmm;

    new-instance v0, Ljmm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljmm;-><init>(I)V

    sput-object v0, Ljmm;->G0:Ljmm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method
