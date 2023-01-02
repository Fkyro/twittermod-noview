.class public final Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;-><init>(Landroid/content/Context;Lzjm;Lx0q;Lcpl;Ljava/lang/String;Lmc4;Ljava/lang/String;Lef3;Laev;Lm4q;Lekm;Lakn;Lnwm;Ln7v;Lucn;Le1n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lekm$a$f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$d;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lekm$a$f;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lekm$a$f;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$d;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->T0:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
