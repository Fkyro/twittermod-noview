.class public final Loqm$b;
.super Loqm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Loqm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqm$b;

    invoke-direct {v0}, Loqm$b;-><init>()V

    sput-object v0, Loqm$b;->a:Loqm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loqm;-><init>()V

    return-void
.end method
