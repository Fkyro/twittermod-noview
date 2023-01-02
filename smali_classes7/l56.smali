.class public interface abstract Ll56;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll56$a;,
        Ll56$b;
    }
.end annotation


# static fields
.field public static final Companion:Ll56$a;

.field public static final a:Ll56$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll56$a;->a:Ll56$a;

    sput-object v0, Ll56;->Companion:Ll56$a;

    new-instance v0, Ll56$b;

    invoke-direct {v0}, Ll56$b;-><init>()V

    sput-object v0, Ll56;->a:Ll56$b;

    return-void
.end method
