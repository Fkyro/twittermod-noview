.class public final Lobn$a;
.super Lobn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lobn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobn$a;

    invoke-direct {v0}, Lobn$a;-><init>()V

    sput-object v0, Lobn$a;->a:Lobn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lobn;-><init>()V

    return-void
.end method
