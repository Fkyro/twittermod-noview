.class public final Lt0a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt0a$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0a$a;

    invoke-direct {v0}, Lt0a$a;-><init>()V

    sput-object v0, Lt0a;->Companion:Lt0a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
