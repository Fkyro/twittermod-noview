.class public final Lday;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lj6y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6y;

    const-string v1, "\n"

    .line 2
    invoke-direct {v0, v1}, Lj6y;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lday;->a:Lj6y;

    return-void
.end method
