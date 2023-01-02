.class public final Ld12$a;
.super Ld12;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld12$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld12$a;

    invoke-direct {v0}, Ld12$a;-><init>()V

    sput-object v0, Ld12$a;->a:Ld12$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld12;-><init>()V

    return-void
.end method
