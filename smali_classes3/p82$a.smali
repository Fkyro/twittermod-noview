.class public final Lp82$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp82$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp82$a;

    invoke-direct {v0}, Lp82$a;-><init>()V

    sput-object v0, Lp82$a;->a:Lp82$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
