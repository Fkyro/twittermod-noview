.class public final synthetic Lzgq;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lzgq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzgq;

    invoke-direct {v0}, Lzgq;-><init>()V

    sput-object v0, Lzgq;->E0:Lzgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lehq;

    const-string v1, "nudgeContent"

    const-string v2, "getNudgeContent()Lcom/twitter/model/nudges/NudgeContent$TweetEngagement;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lehq;

    .line 2
    iget-object p1, p1, Lehq;->b:Lfei$c;

    return-object p1
.end method
