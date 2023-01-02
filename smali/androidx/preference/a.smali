.class public final Landroidx/preference/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic E0:Landroidx/preference/PreferenceGroup;

.field public final synthetic F0:Landroidx/preference/b;


# direct methods
.method public constructor <init>(Landroidx/preference/b;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/a;->F0:Landroidx/preference/b;

    iput-object p2, p0, Landroidx/preference/a;->E0:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/preference/a;->E0:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->h0(I)V

    .line 2
    iget-object p1, p0, Landroidx/preference/a;->F0:Landroidx/preference/b;

    iget-object p1, p1, Landroidx/preference/b;->a:Landroidx/preference/e;

    invoke-virtual {p1}, Landroidx/preference/e;->F()V

    .line 3
    iget-object p1, p0, Landroidx/preference/a;->E0:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
