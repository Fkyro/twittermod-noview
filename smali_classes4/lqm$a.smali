.class public final Llqm$a;
.super Llqm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llqm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqm$a;

    invoke-direct {v0}, Llqm$a;-><init>()V

    sput-object v0, Llqm$a;->a:Llqm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llqm;-><init>()V

    return-void
.end method
