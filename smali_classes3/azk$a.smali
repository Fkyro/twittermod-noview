.class public final Lazk$a;
.super Lazk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lazk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazk$a;

    invoke-direct {v0}, Lazk$a;-><init>()V

    sput-object v0, Lazk$a;->a:Lazk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazk;-><init>()V

    return-void
.end method
