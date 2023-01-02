.class public final Lvhl$a;
.super Lvhl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvhl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvhl$a;

    invoke-direct {v0}, Lvhl$a;-><init>()V

    sput-object v0, Lvhl$a;->a:Lvhl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
