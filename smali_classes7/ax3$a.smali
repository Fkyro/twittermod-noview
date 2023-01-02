.class public final Lax3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lax3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lax3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax3$a;

    invoke-direct {v0}, Lax3$a;-><init>()V

    sput-object v0, Lax3$a;->a:Lax3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
