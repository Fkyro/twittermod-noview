.class public final Lc8q;
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
.field public final synthetic E0:Lv8q;


# direct methods
.method public constructor <init>(Lv8q;)V
    .locals 0

    iput-object p1, p0, Lc8q;->E0:Lv8q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc8q;->E0:Lv8q;

    .line 4
    iget-object v2, p1, Lv5q;->j:Ljava/util/List;

    .line 5
    iget v3, p1, Lv5q;->l:I

    .line 6
    iget v4, p1, Lv5q;->m:I

    .line 7
    iget v5, p1, Lv5q;->n:I

    .line 8
    invoke-virtual {p1}, Lv5q;->m()Z

    move-result v6

    .line 9
    iget-boolean v7, p1, Lv5q;->w:Z

    .line 10
    invoke-virtual/range {v1 .. v7}, Lm5q;->a(Ljava/util/List;IIIZZ)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
