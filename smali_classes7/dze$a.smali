.class public final Ldze$a;
.super Ldze;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldze$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldze$a;

    invoke-direct {v0}, Ldze$a;-><init>()V

    sput-object v0, Ldze$a;->a:Ldze$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldze;-><init>()V

    return-void
.end method
