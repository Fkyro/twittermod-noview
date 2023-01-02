.class public final Ll6q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo7q;


# direct methods
.method public constructor <init>(Lo7q;)V
    .locals 0

    iput-object p1, p0, Ll6q;->E0:Lo7q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll6q;->E0:Lo7q;

    .line 4
    iget-object v0, v0, Lo7q;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 5
    iget-object v1, p1, Lv5q;->e:Ljava/util/List;

    .line 6
    iget-boolean p1, p1, Lv5q;->g:Z

    .line 7
    invoke-static {v0, v1, p1}, Lji0;->V(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Ljava/util/List;Z)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
