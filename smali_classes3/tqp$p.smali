.class public final synthetic Ltqp$p;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqp;->e(Lgzg;Lndf;Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lwqp;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Ltqp$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqp$p;

    invoke-direct {v0}, Ltqp$p;-><init>()V

    sput-object v0, Ltqp$p;->E0:Ltqp$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lfrp;

    const-string v1, "mediaEntity"

    const-string v2, "getMediaEntity()Lcom/twitter/model/core/entity/MediaEntity;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfrp;

    .line 2
    iget-object p1, p1, Lfrp;->b:Lb9g;

    return-object p1
.end method
