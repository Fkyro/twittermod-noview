.class public final Lmz4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmz4$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz4$a;

    invoke-direct {v0}, Lmz4$a;-><init>()V

    sput-object v0, Lmz4;->Companion:Lmz4$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz4;->a:Lwdt;

    return-void
.end method
