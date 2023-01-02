.class public final Lz5p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lze7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb6p;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Loi7;

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lob7;",
            "Landroid/content/Context;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6p;Ljava/lang/String;Loi7;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6p;",
            "Ljava/lang/String;",
            "Loi7;",
            "Lmab<",
            "-",
            "Lob7;",
            "-",
            "Landroid/content/Context;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5p;->E0:Lb6p;

    iput-object p2, p0, Lz5p;->F0:Ljava/lang/String;

    iput-object p3, p0, Lz5p;->G0:Loi7;

    iput-object p4, p0, Lz5p;->H0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lze7;

    .line 2
    iget-object v0, p0, Lz5p;->E0:Lb6p;

    const-string v1, "finalInboxItem"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz5p;->F0:Ljava/lang/String;

    iget-object v2, p0, Lz5p;->G0:Loi7;

    iget-object v3, p0, Lz5p;->H0:Lmab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "messageText"

    .line 3
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "goToConversation"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lb6p;->c(Lze7;Ljava/lang/String;Loi7;)Ljth;

    move-result-object v1

    .line 5
    iget-object v4, v0, Lb6p;->h:Lcn8;

    .line 6
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object v1

    .line 7
    new-instance v5, La6p;

    invoke-direct {v5, v0, p1, v2, v3}, La6p;-><init>(Lb6p;Lze7;Loi7;Lmab;)V

    new-instance p1, Ldi;

    const/16 v0, 0xe

    invoke-direct {p1, v5, v0}, Ldi;-><init>(Lx9b;I)V

    .line 8
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, p1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {v4, p1}, Lcn8;->c(Lzm8;)Z

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
