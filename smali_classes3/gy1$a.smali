.class public final Lgy1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Ljava/lang/String;",
        "Lhy1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La6v;


# direct methods
.method public constructor <init>(La6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgy1$a;->a:La6v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lhy1;

    iget-object v1, p0, Lgy1$a;->a:La6v;

    invoke-direct {v0, v1, p1}, Lhy1;-><init>(La6v;Ljava/lang/String;)V

    return-object v0
.end method
