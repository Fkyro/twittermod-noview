.class public interface abstract Lcrb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrb$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcrb$b;

.field public static final a:Lcrb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcrb$b;->a:Lcrb$b;

    sput-object v0, Lcrb;->Companion:Lcrb$b;

    new-instance v0, Lcrb$a;

    invoke-direct {v0}, Lcrb$a;-><init>()V

    sput-object v0, Lcrb;->a:Lcrb$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ltv/periscope/model/chat/Message;)Z
.end method

.method public abstract b(Ltv/periscope/model/chat/Message;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/Message;",
            "Ljava/util/List<",
            "+",
            "Low3;",
            ">;)Z"
        }
    .end annotation
.end method
