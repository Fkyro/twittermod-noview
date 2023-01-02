.class public final Lzhn;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lthn;


# direct methods
.method public constructor <init>(Lthn;)V
    .locals 0

    iput-object p1, p0, Lzhn;->E0:Lthn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcin;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzhn;->E0:Lthn;

    .line 4
    iget-object v0, v0, Lthn;->F0:Lcom/twitter/rooms/utils/TwoLineSwitchView;

    .line 5
    iget-boolean p1, p1, Lcin;->b:Z

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/rooms/utils/TwoLineSwitchView;->y(Z)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
