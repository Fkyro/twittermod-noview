.class public final Lwnh$c;
.super Lwnh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lwnh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwnh$c;

    invoke-direct {v0}, Lwnh$c;-><init>()V

    sput-object v0, Lwnh$c;->b:Lwnh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwnh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
