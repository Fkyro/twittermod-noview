.class public final Lpjq$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:La7w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpjq$b;Ljava/lang/Object;)Lpjq$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, La7w;

    iput-object p2, p0, Lpjq$a;->b:La7w;

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lpjq$a;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
