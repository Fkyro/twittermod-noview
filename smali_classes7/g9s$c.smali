.class public final Lg9s$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lg9s$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9s$c;

    invoke-direct {v0}, Lg9s$c;-><init>()V

    sput-object v0, Lg9s$c;->a:Lg9s$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le9s;
    .locals 1

    sget-object v0, Le9s;->H0:Le9s;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
