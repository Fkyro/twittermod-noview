.class public final Lapn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfpn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lron;


# direct methods
.method public constructor <init>(Lron;)V
    .locals 0

    iput-object p1, p0, Lapn;->E0:Lron;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfpn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lapn;->E0:Lron;

    .line 4
    iget-object v0, v0, Lron;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v1, "taggedTopicsTextView"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lfpn;->h:Ljava/util/List;

    .line 7
    iget-boolean p1, p1, Lfpn;->i:Z

    .line 8
    invoke-static {v0, v1, p1}, Lji0;->V(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Ljava/util/List;Z)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
