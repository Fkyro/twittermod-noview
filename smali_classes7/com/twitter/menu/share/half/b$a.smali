.class public final Lcom/twitter/menu/share/half/b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/menu/share/half/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq6p;",
        "Lq6p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/menu/share/half/b$a;->E0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq6p;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/menu/share/half/b$a;->E0:Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;

    .line 4
    iget-wide v0, p1, Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;->P0:J

    .line 5
    new-instance p1, Lq6p;

    invoke-direct {p1, v0, v1}, Lq6p;-><init>(J)V

    return-object p1
.end method
