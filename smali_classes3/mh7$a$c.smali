.class public final Lmh7$a$c;
.super Lmh7$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lmh7$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh7$a$c;

    invoke-direct {v0}, Lmh7$a$c;-><init>()V

    sput-object v0, Lmh7$a$c;->a:Lmh7$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmh7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
