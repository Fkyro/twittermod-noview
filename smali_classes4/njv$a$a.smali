.class public final Lnjv$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnjv$a;-><init>(Lx4m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lads;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnjv$a;


# direct methods
.method public constructor <init>(Lnjv$a;)V
    .locals 0

    iput-object p1, p0, Lnjv$a$a;->E0:Lnjv$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnjv$a$a;->E0:Lnjv$a;

    .line 2
    iget-object v0, v0, Lnjv$a;->a:Lx4m;

    const v1, 0x7f080494

    .line 3
    invoke-virtual {v0, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lnjv$a$a;->E0:Lnjv$a;

    .line 5
    iget-object v2, v2, Lnjv$a;->a:Lx4m;

    const v3, 0x7f040203

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 6
    invoke-static {v2, v3, v4, v5, v1}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    new-instance v1, Lads;

    invoke-direct {v1, v0}, Lads;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v1
.end method
