.class public final Lkdc$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmec;",
            ">;"
        }
    .end annotation

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1
.end method
