.class public final Lcom/twitter/notifications/anniversary/AnniversaryViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/notifications/anniversary/AnniversaryViewModel;-><init>(Lcpl;Lqd0;Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltd0;",
        "Ltd0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/notifications/anniversary/AnniversaryViewModel$a;->E0:Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltd0;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltd0;->Companion:Ltd0$a;

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/AnniversaryViewModel$a;->E0:Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "contentViewArgs"

    .line 4
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ltd0;

    .line 6
    iget-object v2, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->title:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->message:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->action:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->imageUrl:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->text:Ljava/lang/String;

    .line 11
    iget v7, v0, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->cursor:I

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Ltd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
