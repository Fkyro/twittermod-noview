.class public final Lcom/twitter/rooms/audiospace/setting/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcin;",
        "Lcin;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfhn$c;


# direct methods
.method public constructor <init>(Lfhn$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/setting/a;->E0:Lfhn$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lcin;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/audiospace/setting/a;->E0:Lfhn$c;

    .line 4
    iget-boolean v1, p1, Lfhn$c;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    .line 5
    invoke-static/range {v0 .. v8}, Lcin;->l(Lcin;ZZZZZLjava/lang/String;Ljava/util/List;I)Lcin;

    move-result-object p1

    return-object p1
.end method
