.class public final Licm;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lacm;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;)V
    .locals 0

    iput-object p1, p0, Licm;->E0:Lbcm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lacm;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Licm;->E0:Lbcm;

    .line 4
    iget-object v1, p1, Lacm;->c:Ljr1;

    .line 5
    invoke-virtual {v0, v1}, Lb9v;->b(Ljr1;)V

    .line 6
    iget-object v0, p0, Licm;->E0:Lbcm;

    .line 7
    iget-object v1, p1, Lacm;->f:Ljava/lang/String;

    .line 8
    iget-wide v2, p1, Lacm;->g:J

    .line 9
    iget-boolean p1, p1, Lacm;->h:Z

    .line 10
    invoke-virtual {v0, v1, v2, v3, p1}, Lb9v;->d(Ljava/lang/String;JZ)V

    .line 11
    iget-object p1, p0, Licm;->E0:Lbcm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb9v;->e(Z)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
