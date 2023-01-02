.class public final Lzut$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzut;->a(Lxas;Lpst;Lcpl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzut;

.field public final synthetic F0:Lpst;


# direct methods
.method public constructor <init>(Lzut;Lpst;)V
    .locals 0

    iput-object p1, p0, Lzut$a;->E0:Lzut;

    iput-object p2, p0, Lzut$a;->F0:Lpst;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lzut$a;->E0:Lzut;

    iget-object v0, p0, Lzut$a;->F0:Lpst;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tweetTimelineItem"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lzut;->d:Lcas;

    invoke-interface {p1, v0}, Lcas;->c(Lpst;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
