.class public final Ldck$a;
.super Ldck;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldck$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldck$a;

    invoke-direct {v0}, Ldck$a;-><init>()V

    sput-object v0, Ldck$a;->a:Ldck$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldck;-><init>()V

    return-void
.end method
