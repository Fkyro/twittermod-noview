.class public final Lt9t$b$a;
.super Lt9t$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lt9t$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt9t$b$a;

    invoke-direct {v0}, Lt9t$b$a;-><init>()V

    sput-object v0, Lt9t$b$a;->b:Lt9t$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "trusted_friends_recommendations"

    invoke-direct {p0, v0}, Lt9t$b;-><init>(Ljava/lang/String;)V

    return-void
.end method
