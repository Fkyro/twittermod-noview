.class public final Lii8$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii8;-><init>(Lu9b;Ldi8;Landroid/view/View;Lhde;Lcb8;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrui;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lii8;


# direct methods
.method public constructor <init>(Lii8;)V
    .locals 0

    iput-object p1, p0, Lii8$b;->E0:Lii8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrui;

    const-string v0, "$this$addCallback"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lii8$b;->E0:Lii8;

    .line 4
    iget-object v0, p1, Lii8;->H0:Ldi8;

    .line 5
    iget-boolean v0, v0, Ldi8;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lii8;->G0:Lu9b;

    .line 7
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
