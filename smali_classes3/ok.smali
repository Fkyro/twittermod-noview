.class public final Lok;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok$a;
    }
.end annotation


# static fields
.field public static final Companion:Lok$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok$a;

    invoke-direct {v0}, Lok$a;-><init>()V

    sput-object v0, Lok;->Companion:Lok$a;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, Lok;->Companion:Lok$a;

    invoke-virtual {v0}, Lok$a;->a()Z

    move-result v0

    return v0
.end method
