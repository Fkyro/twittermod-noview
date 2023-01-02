.class public final Lbcm$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcm;-><init>(Lcom/twitter/media/ui/image/UserImageView;Lyr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Lacm;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;)V
    .locals 0

    iput-object p1, p0, Lbcm$c;->E0:Lbcm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watch"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lf6e;

    .line 3
    sget-object v1, Lecm;->E0:Lecm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lfcm;->E0:Lfcm;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lgcm;->E0:Lgcm;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 6
    sget-object v1, Lhcm;->E0:Lhcm;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 7
    new-instance v1, Licm;

    iget-object v5, p0, Lbcm$c;->E0:Lbcm;

    invoke-direct {v1, v5}, Licm;-><init>(Lbcm;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v4, [Lf6e;

    .line 8
    sget-object v1, Ljcm;->E0:Ljcm;

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lkcm;->E0:Lkcm;

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Llcm;

    iget-object v2, p0, Lbcm$c;->E0:Lbcm;

    invoke-direct {v1, v2}, Llcm;-><init>(Lbcm;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
