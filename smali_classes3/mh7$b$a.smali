.class public final Lmh7$b$a;
.super Lmh7$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmh7$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh7$b$a;

    invoke-direct {v0}, Lmh7$b$a;-><init>()V

    sput-object v0, Lmh7$b$a;->a:Lmh7$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmh7$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
