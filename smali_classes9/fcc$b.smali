.class public final Lfcc$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcc;->a(Ljava/lang/String;ZLu9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfcc;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Z

.field public final synthetic H0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfcc;Ljava/lang/String;ZLu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcc;",
            "Ljava/lang/String;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfcc$b;->E0:Lfcc;

    iput-object p2, p0, Lfcc$b;->F0:Ljava/lang/String;

    iput-boolean p3, p0, Lfcc$b;->G0:Z

    iput-object p4, p0, Lfcc$b;->H0:Lu9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lfcc$b;->E0:Lfcc;

    iget-object v0, p0, Lfcc$b;->F0:Ljava/lang/String;

    iget-boolean v1, p0, Lfcc$b;->G0:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Luec$h;->K0:Luec$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Luec$h;->J0:Luec$h;

    .line 5
    :goto_0
    iget-object v2, p1, Lfcc;->c:Lhk2;

    invoke-virtual {v2, v0, v1}, Lhk2;->a(Ljava/lang/String;Luec$h;)V

    .line 6
    invoke-virtual {p1, v0}, Lfcc;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lfcc$b;->H0:Lu9b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
