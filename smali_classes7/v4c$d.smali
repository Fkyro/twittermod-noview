.class public final Lv4c$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4c;

.field public final synthetic F0:Lk0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0m<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4c;Lk0m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4c;",
            "Lk0m<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4c$d;->E0:Lv4c;

    iput-object p2, p0, Lv4c$d;->F0:Lk0m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lv4c$d;->E0:Lv4c;

    .line 3
    iget-object p1, p1, Lv4c;->d:Lsce;

    .line 4
    new-instance v0, Lyre$q;

    iget-object v1, p0, Lv4c$d;->F0:Lk0m;

    iget-object v1, v1, Lit0;->E0:Ljava/lang/String;

    const-string v2, "request.requestId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyre$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
