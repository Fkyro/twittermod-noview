.class public final Lxne$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxne;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lmh8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Lxne$b;->E0:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmh8;

    iget-object v1, p0, Lxne$b;->E0:Landroidx/fragment/app/p;

    const-string v2, "VERIFICATION_EDUCATION_FRAGMENT_TAG"

    invoke-direct {v0, v1, v2}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-object v0
.end method
