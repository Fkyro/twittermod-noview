.class public final synthetic Lvpm;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lvpm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvpm;

    invoke-direct {v0}, Lvpm;-><init>()V

    sput-object v0, Lvpm;->E0:Lvpm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lbqm;

    const-string v1, "narrowcastType"

    const-string v2, "getNarrowcastType()Lcom/twitter/model/narrowcast/NarrowcastType;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbqm;

    .line 2
    iget-object p1, p1, Lbqm;->e:Lynh;

    return-object p1
.end method
