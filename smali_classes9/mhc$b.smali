.class public interface abstract Lmhc$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmhc$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmhc$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmhc$b$a;->a:Lmhc$b$a;

    sput-object v0, Lmhc$b;->Companion:Lmhc$b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
