.class public final Lc4j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4j$a;,
        Lc4j$b;
    }
.end annotation


# static fields
.field public static final Companion:Lc4j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4j$a;

    invoke-direct {v0}, Lc4j$a;-><init>()V

    sput-object v0, Lc4j;->Companion:Lc4j$a;

    return-void
.end method
