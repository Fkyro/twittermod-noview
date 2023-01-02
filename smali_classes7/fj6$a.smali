.class public final Lfj6$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lu92;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfj6$b;Ljava/lang/Object;)Lfj6$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfj6$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    check-cast p2, Lu92;

    iput-object p2, p0, Lfj6$a;->a:Lu92;

    :cond_2
    :goto_0
    return-object p0
.end method
