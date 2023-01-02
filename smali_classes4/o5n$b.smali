.class public final Lo5n$b;
.super Ljxk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5n;->c(Ln5;Lu9b;Lu2l;Lu2l;Lu2l;Lyyj;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic K0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ld2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2l<",
            "Ld2;",
            ">;",
            "Ljxk$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Ltzn;->a1:Ltzn;

    iput-object p1, p0, Lo5n$b;->K0:Lu2l;

    invoke-direct {p0, v0}, Ljxk;-><init>(Ljxk$a;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljxk;->r()V

    .line 2
    const-class v0, Lxwk;

    iget-object v1, p0, Lo5n$b;->K0:Lu2l;

    new-instance v2, Li3;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Li3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
