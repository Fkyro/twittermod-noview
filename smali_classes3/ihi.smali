.class public final Lihi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lihi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lihi$a;

.field public static final a:La57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lihi$a;

    invoke-direct {v0}, Lihi$a;-><init>()V

    sput-object v0, Lihi;->Companion:Lihi$a;

    new-instance v0, La57;

    invoke-direct {v0}, La57;-><init>()V

    sput-object v0, Lihi;->a:La57;

    return-void
.end method
