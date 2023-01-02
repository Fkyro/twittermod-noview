.class public final Lszc$a$a;
.super Lszc$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lszc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lszc$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lszc$a$a;

    invoke-direct {v0}, Lszc$a$a;-><init>()V

    sput-object v0, Lszc$a$a;->a:Lszc$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lszc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
