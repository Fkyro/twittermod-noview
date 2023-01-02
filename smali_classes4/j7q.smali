.class public final synthetic Lj7q;
.super Lrzk;
.source "Twttr"


# static fields
.field public static final E0:Lj7q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7q;

    invoke-direct {v0}, Lj7q;-><init>()V

    sput-object v0, Lj7q;->E0:Lj7q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lv5q;

    const-string v1, "scheduledStart"

    const-string v2, "getScheduledStart()Ljava/lang/Long;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lrzk;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv5q;

    .line 2
    iget-object p1, p1, Lv5q;->d:Ljava/lang/Long;

    return-object p1
.end method
