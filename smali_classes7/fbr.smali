.class public interface abstract Lfbr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbr$b;
    }
.end annotation


# static fields
.field public static final Companion:Lfbr$b;

.field public static final a:Lfbr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfbr$b;->a:Lfbr$b;

    sput-object v0, Lfbr;->Companion:Lfbr$b;

    new-instance v0, Lfbr$a;

    invoke-direct {v0}, Lfbr$a;-><init>()V

    sput-object v0, Lfbr;->a:Lfbr$a;

    return-void
.end method


# virtual methods
.method public abstract h()Z
.end method
