.class public final synthetic Lus3$g;
.super Lrzk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus3;->a(Lgzg;Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Ldh8;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final E0:Lus3$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lus3$g;

    invoke-direct {v0}, Lus3$g;-><init>()V

    sput-object v0, Lus3$g;->E0:Lus3$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lys3;

    const-string v1, "negativeTextGetter"

    const-string v2, "getNegativeTextGetter()Lkotlin/jvm/functions/Function1;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lys3;

    .line 2
    iget-object p1, p1, Lys3;->d:Lx9b;

    return-object p1
.end method
