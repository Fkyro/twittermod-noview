.class public final Lv0d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls0d$a;

.field public final synthetic F0:Lze7;

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Ls0d$a;Lze7;I)V
    .locals 0

    iput-object p1, p0, Lv0d;->E0:Ls0d$a;

    iput-object p2, p0, Lv0d;->F0:Lze7;

    iput p3, p0, Lv0d;->G0:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0d;->E0:Ls0d$a;

    .line 2
    iget-object v0, v0, Ls0d$a;->H0:Lcf7;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lv0d;->F0:Lze7;

    iget v2, p0, Lv0d;->G0:I

    const-string v3, "inboxItem"

    .line 4
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Lcf7;->u:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lcf7;->i(Lze7;I)V

    .line 7
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
